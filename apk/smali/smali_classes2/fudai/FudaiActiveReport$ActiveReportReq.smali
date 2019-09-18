.class public final Lfudai/FudaiActiveReport$ActiveReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/FudaiActiveReport$ActiveReportReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final award_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final banner_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final brand_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final card_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cash_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final entrance_remind:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final fd_status_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final follow_brand:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final fudai_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final game_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final optime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pendant_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final share_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "act_id"

    aput-object v2, v1, v5

    const-string v2, "optime"

    aput-object v2, v1, v6

    const-string v2, "touin"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "group_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "banner_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pendant_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "vid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "game_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "brand_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "fudai_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "award_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "cash_value"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "entrance_remind"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "fd_status_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "share_source"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "share_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "follow_brand"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lfudai/FudaiActiveReport$ActiveReportReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/FudaiActiveReport$ActiveReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->optime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 144
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 148
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 152
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->banner_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 156
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->pendant_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 160
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 164
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->game_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 168
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->brand_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 172
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->card_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 176
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->fudai_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->award_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->cash_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->entrance_remind:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->fd_status_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 196
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->share_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 200
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->share_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lfudai/FudaiActiveReport$ActiveReportReq;->follow_brand:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
