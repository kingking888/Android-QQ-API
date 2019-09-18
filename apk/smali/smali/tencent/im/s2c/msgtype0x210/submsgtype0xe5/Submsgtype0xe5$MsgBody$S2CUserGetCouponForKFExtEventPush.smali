.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_notify_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_visitorid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_coupon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_fakeuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_kfext:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_qq_pub_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 251
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_channel_type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint64_fakeuin"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint64_qquin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "str_openid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "str_visitorid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "str_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_qq_pub_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_kfuin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint64_coupon_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "str_notify_tips"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint64_kfext"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_fakeuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 262
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 266
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->str_openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 270
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->str_visitorid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 274
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->str_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 278
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_qq_pub_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_coupon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->str_notify_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;->uint64_kfext:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
