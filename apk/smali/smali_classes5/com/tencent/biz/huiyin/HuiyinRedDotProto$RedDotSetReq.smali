.class public final Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x3

.field public static final CLEAR_FIELD_NUMBER:I = 0x5

.field public static final FROM_UID_FIELD_NUMBER:I = 0x1

.field public static final NUM_FIELD_NUMBER:I = 0x4

.field public static final TO_UID_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final clear:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final from_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final to_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 49
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_uid"

    aput-object v2, v1, v6

    const-string v2, "to_uid"

    aput-object v2, v1, v7

    const-string v2, "appid"

    aput-object v2, v1, v8

    const-string v2, "num"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "clear"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->from_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->to_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotSetReq;->clear:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
