.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_org_job_union:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$OrgJobUnion;",
            ">;"
        }
    .end annotation
.end field

.field public final str_internal_corp_mail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_job:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_regular_mail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_sign:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_internal_tel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_strID:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_internal_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_internal_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_internal_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_internal_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_internal_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 704
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "str_internal_icon"

    aput-object v2, v1, v8

    const-string v2, "str_strID"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_internal_sign"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_internal_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_internal_country"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_internal_province"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint64_internal_city"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint64_internal_district"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_org_job_union"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_internal_tel"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_internal_mobile"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_internal_corp_mail"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "str_internal_regular_mail"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "str_internal_job"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 700
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 707
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 711
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 715
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_strID:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 719
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 723
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 727
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint32_internal_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 731
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_internal_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 735
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_internal_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 739
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_internal_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 743
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_internal_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 747
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$OrgJobUnion;

    .line 748
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->rpt_msg_org_job_union:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 752
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_tel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 756
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 760
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_corp_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 764
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_regular_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 768
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_job:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
