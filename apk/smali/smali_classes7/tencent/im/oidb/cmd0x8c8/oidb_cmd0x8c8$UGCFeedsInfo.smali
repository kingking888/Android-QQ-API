.class public final Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_json_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_json_pic_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 704
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "enum_ugc_feeds_card_type"

    aput-object v2, v1, v4

    const-string v2, "uint64_cuin"

    aput-object v2, v1, v6

    const-string v2, "msg_ugc_pic_info_list"

    aput-object v2, v1, v7

    const-string v2, "msg_ugc_video_info_list"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_ugc_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_json_pic_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_json_video_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_json_content"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 707
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 711
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 715
    const-class v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCPicInfo;

    .line 716
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 720
    const-class v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCVideoInfo;

    .line 721
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 725
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 729
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->bytes_json_pic_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->bytes_json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 737
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;->bytes_json_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
