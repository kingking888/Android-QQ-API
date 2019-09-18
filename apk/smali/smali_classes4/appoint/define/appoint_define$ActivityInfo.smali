.class public final Lappoint/define/appoint_define$ActivityInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$ActivityInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cover:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enroll:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public organizer_info:Lappoint/define/appoint_define$OrganizerInfo;

.field public final start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1207
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v8

    const-string v2, "cover"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "start_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "loc_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "enroll"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "create_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "organizer_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

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

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$ActivityInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$ActivityInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1203
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1214
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1218
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1222
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1234
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1238
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->enroll:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1242
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1250
    new-instance v0, Lappoint/define/appoint_define$OrganizerInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$OrganizerInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->organizer_info:Lappoint/define/appoint_define$OrganizerInfo;

    .line 1255
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ActivityInfo;->uint64_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
