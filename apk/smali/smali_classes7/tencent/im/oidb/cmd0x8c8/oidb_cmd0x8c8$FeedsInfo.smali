.class public final Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public account_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$AccountInfo;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_number_of_participants:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

.field public final uint32_article_is_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 801
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feeds_type"

    aput-object v2, v1, v6

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_article_is_video"

    aput-object v2, v1, v8

    const-string v2, "bytes_subscribe_name"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "json_video_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_article_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_business_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_business_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_business_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_social_fees_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_business_name_prefix"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "account_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_number_of_participants"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0xfa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 797
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 804
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 808
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 812
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->uint32_article_is_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 816
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 820
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 824
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 828
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 832
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 836
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 840
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 844
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_number_of_participants:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 848
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    .line 853
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 857
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$AccountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$AccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->account_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$AccountInfo;

    .line 862
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
