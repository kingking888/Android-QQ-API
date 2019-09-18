.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Bdh_extinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoSureReqInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_THUMBINFO_FIELD_NUMBER:I = 0x6

.field public static final RPT_MSG_DROP_VIDEOINFO_FIELD_NUMBER:I = 0x8

.field public static final RPT_MSG_MERGE_VIDEOINFO_FIELD_NUMBER:I = 0x7

.field public static final UINT32_BUSINESS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final UINT32_CHAT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_CLIENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SUB_BUSINESS_TYPE_FIELD_NUMBER:I = 0xa

.field public static final UINT64_FROMUIN_FIELD_NUMBER:I = 0x1

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final UINT64_TOUIN_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field public final rpt_msg_drop_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 77
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_fromuin"

    aput-object v2, v1, v5

    const-string v2, "uint32_chat_type"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "uint64_touin"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_thumbinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_merge_videoinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_drop_videoinfo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_business_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_sub_business_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 92
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    .line 105
    const-class v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 106
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 110
    const-class v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 111
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_drop_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
