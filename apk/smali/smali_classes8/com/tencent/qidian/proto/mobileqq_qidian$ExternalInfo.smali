.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_company_show_case_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_group_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_pubacc_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;",
            ">;"
        }
    .end annotation
.end field

.field public final str_external_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_job:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_mail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_sign:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_external_tel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thirdpart_verity_hover:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thirdpart_verity_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thirdpart_verity_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_entcallshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_external_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_external_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_external_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_external_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_external_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x17

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 791
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "str_external_nick"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "str_external_icon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "str_external_sign"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_external_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint64_external_country"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_external_province"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_external_city"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint64_external_district"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_external_job"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_external_tel"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_external_mobile"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_external_mail"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rpt_msg_pubacc_item"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "rpt_msg_group_item"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint64_master_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint32_verity"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "uint32_entcallshow"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "rpt_msg_company_show_case_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "uint32_videoshow"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "str_thirdpart_verity_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "str_thirdpart_verity_hover"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "str_thirdpart_verity_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v8, v2, v3

    const/16 v3, 0xe

    aput-object v8, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v8, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xaa
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 787
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 794
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 798
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 802
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 806
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 810
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_external_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 814
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 818
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 822
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 826
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 830
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_job:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 834
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_tel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 838
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 842
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 846
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;

    .line 847
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_pubacc_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 851
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;

    .line 852
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_group_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 856
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 860
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 864
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_entcallshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 868
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;

    .line 869
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_company_show_case_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 873
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 877
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_thirdpart_verity_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 881
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_thirdpart_verity_hover:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 885
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_thirdpart_verity_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
