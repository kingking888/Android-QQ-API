.class public final Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adv_pos:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final page_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final pre_feed_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final recom_adv_pos:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final req_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "qq"

    aput-object v2, v1, v6

    const-string v2, "adv_pos"

    aput-object v2, v1, v7

    const-string v2, "req_buffer"

    aput-object v2, v1, v8

    const-string v2, "page_num"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "pre_feed_index"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "recom_adv_pos"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "attach_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 179
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->adv_pos:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->req_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 191
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->page_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 195
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->pre_feed_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 200
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->recom_adv_pos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 204
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvReq;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
