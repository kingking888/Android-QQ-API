.class public final Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public coupon:Lcom/tencent/protofile/coupon/CouponProto$Coupon;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 509
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "retcode"

    aput-object v2, v1, v4

    const-string v2, "coupon"

    aput-object v2, v1, v5

    const-string v2, "ts"

    aput-object v2, v1, v6

    const-string v2, "jump_url"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 512
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 516
    new-instance v0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;

    invoke-direct {v0}, Lcom/tencent/protofile/coupon/CouponProto$Coupon;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;->coupon:Lcom/tencent/protofile/coupon/CouponProto$Coupon;

    .line 521
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 525
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$AddCouponFavourResp;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
