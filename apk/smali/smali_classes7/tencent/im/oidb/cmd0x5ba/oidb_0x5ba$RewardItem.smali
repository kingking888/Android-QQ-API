.class public final Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_blur_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_ckey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_clear_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_punish_warning_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_reward_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_reward_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_vid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_close_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pay_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_punish_left_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_request_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reward_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reward_fee:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reward_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reward_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shootscreen_punish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pay_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_request_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 123
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_request_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_request_time"

    aput-object v2, v1, v8

    const-string v2, "uint64_pay_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_pay_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_pay_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_punish_left_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_shootscreen_punish_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "string_punish_warning_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_reward_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_reward_fee"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_reward_status"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "string_reward_text"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "string_reward_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "string_blur_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "string_clear_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "string_vid"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "string_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_reward_expire"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_video_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "string_ckey"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_close_time"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_request_gc"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x90
        0x98
        0xa2
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 130
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_request_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint64_pay_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_pay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_pay_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_punish_left_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_shootscreen_punish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_punish_warning_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_reward_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_reward_fee:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_reward_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_reward_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 174
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_reward_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 178
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_blur_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 182
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_clear_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 186
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 190
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_reward_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->string_ckey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint32_close_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$RewardItem;->uint64_request_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
