.class public Lcom/tencent/mobileqq/olympic/TorchInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public business_entry_new:I

.field public business_entry_seq:I

.field public city_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cur_city_id:J

.field public delay_time:I

.field public id:J

.field public isOnlyTorcher:Z

.field public ranking:J

.field public reach_next_city_num:J

.field public torch_pic_md5:Ljava/lang/String;

.field public torch_pic_url:Ljava/lang/String;

.field public torch_type:I

.field public transferLimitTs:J

.field public transferOverLimit:Z

.field public transfer_num:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I

    .line 117
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I

    .line 50
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->uin:J

    .line 55
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_bearer_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_bearer_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->id:J

    .line 56
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint32_transfer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint32_transfer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    .line 57
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_light_city_info:Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_light_city_info:Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

    .line 59
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->uint32_cur_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->uint32_cur_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    .line 60
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->uint32_next_city_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;->uint32_next_city_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    .line 63
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_pic_info:Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_pic_info:Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

    .line 65
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_type:I

    .line 66
    :cond_7
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->str_torch_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->str_torch_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    .line 67
    :cond_8
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->str_torch_pic_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->str_torch_pic_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_md5:Ljava/lang/String;

    .line 68
    :cond_9
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->rpt_city_pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 69
    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;->rpt_city_pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;

    .line 73
    if-eqz v0, :cond_a

    .line 74
    new-instance v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;-><init>()V

    .line 75
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_id:J

    .line 76
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->str_city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_name:Ljava/lang/String;

    .line 77
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->uint64_city_pic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_id:J

    .line 78
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->str_city_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_url:Ljava/lang/String;

    .line 79
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->str_city_pic_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->city_pic_md5:Ljava/lang/String;

    .line 80
    iget-object v4, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->str_cons_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_url:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$CityBackPicInfo;->str_cons_pic_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->cons_pic_md5:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_limit_info:Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_limit_info:Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    .line 91
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->bool_limit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    .line 94
    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;->bool_limit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    .line 98
    :cond_c
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_business_entry_info:Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_business_entry_info:Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

    .line 100
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->uint32_business_entry_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->uint32_business_entry_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->uint32_business_entry_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    .line 102
    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;->uint32_business_entry_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    .line 106
    :cond_d
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_torcher_rank_info:Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_torcher_rank_info:Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->bool_only_torcher:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 109
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->bool_only_torcher:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    .line 111
    :cond_e
    iget-object v1, v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->uint32_rankings:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;->uint32_rankings:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    goto/16 :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/olympic/TorchInfo;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/olympic/TorchInfo;-><init>()V

    .line 125
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->uin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->uin:J

    .line 126
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->id:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->id:J

    .line 127
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    .line 128
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    .line 129
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_type:I

    iput v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_type:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_md5:Ljava/lang/String;

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    .line 134
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    iput v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    iput v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    .line 138
    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I

    iput v0, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo$CityInfo;

    .line 144
    iget-object v3, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/TorchInfo;->clone()Lcom/tencent/mobileqq/olympic/TorchInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "transfer_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "cur_city_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->cur_city_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "reach_next_city_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->reach_next_city_num:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "torch_pic_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "torch_pic_md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_pic_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "torch_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->torch_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "city_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->city_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "transfer_limitTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferLimitTs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "transfer_over_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->transferOverLimit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "busi_entry_seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_seq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "busi_entry_new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->business_entry_new:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "isOnlyTorcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->isOnlyTorcher:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "ranking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->ranking:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", delay_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
