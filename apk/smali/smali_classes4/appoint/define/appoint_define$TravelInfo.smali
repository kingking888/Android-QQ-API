.class public final Lappoint/define/appoint_define$TravelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$TravelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

.field public msg_destination:Lappoint/define/appoint_define$LocaleInfo;

.field public final str_place_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_place_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_partner_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vehicle:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 284
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_depart_locale"

    aput-object v2, v1, v4

    const-string v2, "msg_destination"

    aput-object v2, v1, v6

    const-string v2, "uint32_vehicle"

    aput-object v2, v1, v7

    const-string v2, "uint32_partner_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_place_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_place_url"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$TravelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$TravelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 287
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

    .line 292
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    .line 297
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->uint32_vehicle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->uint32_partner_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 305
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->str_place_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 309
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->str_place_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
