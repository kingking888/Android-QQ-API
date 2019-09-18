.class public final Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_level_info:Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

.field public final recent_days:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_event_medal:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$event_medal;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_day_socre:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_days_to_downgrade:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_identity_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_identity_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_identity_upgrade_score:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_online_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_flower_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_gift_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_gift_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upgrade_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    .line 222
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_time_stamp"

    aput-object v2, v1, v5

    const-string v2, "uint32_day_socre"

    aput-object v2, v1, v7

    const-string v2, "uint32_online_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_online_score"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_send_flowers_score"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_recv_flowers_score"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_send_gift_score"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_recv_gift_score"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_upgrade_score"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_level_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_send_flower_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_recv_flower_num"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_send_gift_num"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_recv_gift_num"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_recv_gift_total"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_send_gift_total"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_recv_flower_total"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "recent_days"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_identity_score"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_identity_level"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_identity_upgrade_score"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_days_to_downgrade"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "rpt_msg_event_medal"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x7a
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xa8
        0xb0
        0xba
        0xc0
        0xc8
        0xd0
        0xd8
        0xe2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_day_socre:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 237
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_online_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_upgrade_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 261
    new-instance v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->msg_level_info:Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

    .line 266
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 270
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_flower_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 274
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_gift_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_gift_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 290
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_flower_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 294
    const-class v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$qun_video_identity_score;

    .line 295
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->recent_days:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_identity_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 303
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_identity_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 307
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 308
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_identity_upgrade_score:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 313
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_days_to_downgrade:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 317
    const-class v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$event_medal;

    .line 318
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->rpt_msg_event_medal:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 317
    return-void
.end method
