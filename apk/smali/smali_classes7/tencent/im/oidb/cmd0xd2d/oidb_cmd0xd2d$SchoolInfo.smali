.class public final Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_department_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_department_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_school_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_school_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_allow_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_degree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_enrollment_year:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_graduation_year:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_category"

    aput-object v2, v1, v6

    const-string v2, "str_school_id"

    aput-object v2, v1, v5

    const-string v2, "str_school_name"

    aput-object v2, v1, v7

    const-string v2, "str_department_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_department_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_degree"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_enrollment_year"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_graduation_year"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_allow_recommend"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_idx"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->str_school_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->str_school_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->str_department_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->str_department_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_degree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_enrollment_year:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 73
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_graduation_year:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd2d/oidb_cmd0xd2d$SchoolInfo;->uint32_allow_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
