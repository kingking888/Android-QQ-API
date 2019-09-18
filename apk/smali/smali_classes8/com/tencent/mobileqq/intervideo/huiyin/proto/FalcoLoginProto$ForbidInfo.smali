.class public final Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALERT_TIPS_FIELD_NUMBER:I = 0x6

.field public static final EFFECT_TIME_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0x4

.field public static final FORBID_FOREVER_FIELD_NUMBER:I = 0x5

.field public static final PUNISH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TINY_ID_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final alert_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final effect_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final forbid_forever:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final punish_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tiny_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 178
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "tiny_id"

    aput-object v2, v1, v5

    const-string v2, "punish_type"

    aput-object v2, v1, v8

    const-string v2, "effect_time"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "forbid_forever"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "alert_tips"

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->tiny_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->punish_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->effect_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->forbid_forever:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 201
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$ForbidInfo;->alert_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
