.class public final Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final RPT_BYTES_OPENID_FIELD_NUMBER:I = 0x4

.field public static final RPT_UINT64_UINS_FIELD_NUMBER:I = 0x1

.field public static final UINT32_APPID_FIELD_NUMBER:I = 0x5

.field public static final UINT32_MAX_PACKAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_REQ_ALLOW_FIELD_NUMBER:I = 0x4e2e

.field public static final UINT32_REQ_BASIC_CLI_FLAG_FIELD_NUMBER:I = 0x520f

.field public static final UINT32_REQ_BASIC_SVR_FLAG_FIELD_NUMBER:I = 0x520e

.field public static final UINT32_REQ_BIRTHDAY_FIELD_NUMBER:I = 0x4e3f

.field public static final UINT32_REQ_BUBBLE_ID_FIELD_NUMBER:I = 0x4e5b

.field public static final UINT32_REQ_CITY_FIELD_NUMBER:I = 0x4e34

.field public static final UINT32_REQ_CITY_ID_FIELD_NUMBER:I = 0x4e40

.field public static final UINT32_REQ_CITY_ZONE_ID_FIELD_NUMBER:I = 0x4e49

.field public static final UINT32_REQ_COMMON_PLACE1_FIELD_NUMBER:I = 0x4e3b

.field public static final UINT32_REQ_COUNTRY_FIELD_NUMBER:I = 0x4e23

.field public static final UINT32_REQ_EXT_FLAG_FIELD_NUMBER:I = 0x520c

.field public static final UINT32_REQ_FACE_ADDON_ID_FIELD_NUMBER:I = 0x6991

.field public static final UINT32_REQ_FACE_ID_FIELD_NUMBER:I = 0x4e2f

.field public static final UINT32_REQ_FULL_AGE_FIELD_NUMBER:I = 0x6595

.field public static final UINT32_REQ_FULL_BIRTHDAY_FIELD_NUMBER:I = 0x6594

.field public static final UINT32_REQ_GENDER_FIELD_NUMBER:I = 0x4e29

.field public static final UINT32_REQ_GROUP_MEM_CREDIT_FLAG_FIELD_NUMBER:I = 0x698e

.field public static final UINT32_REQ_LANG1_FIELD_NUMBER:I = 0x4e41

.field public static final UINT32_REQ_LANG2_FIELD_NUMBER:I = 0x4e42

.field public static final UINT32_REQ_LANG3_FIELD_NUMBER:I = 0x4e43

.field public static final UINT32_REQ_LFLAG_FIELD_NUMBER:I = 0x520b

.field public static final UINT32_REQ_MSS1_SERVICE_FIELD_NUMBER:I = 0x520a

.field public static final UINT32_REQ_MSS2_IDENTITY_FIELD_NUMBER:I = 0x5209

.field public static final UINT32_REQ_MSS3_BITMAPEXTRA_FIELD_NUMBER:I = 0x4e3e

.field public static final UINT32_REQ_MSS_UPDATE_TIME_FIELD_NUMBER:I = 0x659b

.field public static final UINT32_REQ_MUSIC_GENE_FIELD_NUMBER:I = 0x6992

.field public static final UINT32_REQ_NICK_FIELD_NUMBER:I = 0x4e22

.field public static final UINT32_REQ_OIN_FIELD_NUMBER:I = 0x4e58

.field public static final UINT32_REQ_PENGYOU_FLAG_FIELD_NUMBER:I = 0x5e36

.field public static final UINT32_REQ_PENGYOU_GENDER_FIELD_NUMBER:I = 0x5e27

.field public static final UINT32_REQ_PENGYOU_REALNAME_FIELD_NUMBER:I = 0x5e25

.field public static final UINT32_REQ_PROVINCE_FIELD_NUMBER:I = 0x4e24

.field public static final UINT32_REQ_SIMPLE_UPDATE_TIME_FIELD_NUMBER:I = 0x659a

.field public static final UINT32_START_TIME_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_bytes_openid:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_package_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_city:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_full_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_full_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_mss1_service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_mss2_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_music_gene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_pengyou_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_pengyou_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_pengyou_realname:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_province:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x26

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_uint64_uins"

    aput-object v2, v1, v6

    const-string v2, "uint32_start_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_max_package_size"

    aput-object v2, v1, v8

    const-string v2, "rpt_bytes_openid"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_country"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_province"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_req_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_req_allow"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_req_face_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_req_city"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_req_common_place1"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_req_mss3_bitmapextra"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_birthday"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_req_city_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_req_lang1"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_req_lang2"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_req_lang3"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_req_city_zone_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_req_oin"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_req_bubble_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_req_mss2_identity"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_req_mss1_service"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_req_lflag"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_req_ext_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_req_basic_svr_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_req_basic_cli_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_req_pengyou_realname"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_req_pengyou_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_req_pengyou_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_req_full_birthday"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_req_full_age"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_req_simple_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_req_mss_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_req_group_mem_credit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_req_face_addon_id"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_req_music_gene"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x27110
        0x27118
        0x27120
        0x27148
        0x27170
        0x27178
        0x271a0
        0x271d8
        0x271f0
        0x271f8
        0x27200
        0x27208
        0x27210
        0x27218
        0x27248
        0x272c0
        0x272d8
        0x29048
        0x29050
        0x29058
        0x29060
        0x29070
        0x29078
        0x2f128
        0x2f138
        0x2f1b0
        0x32ca0
        0x32ca8
        0x32cd0
        0x32cd8
        0x34c70
        0x34c88
        0x34c90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 15
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 19
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_max_package_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 28
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->rpt_bytes_openid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_full_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_full_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_province:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_city:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_music_gene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_pengyou_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_pengyou_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_pengyou_realname:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_mss1_service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_mss2_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 164
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e1/oidb_0x5e1$ReqBody;->uint32_req_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
