.class public final Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_pgc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 745
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_pgc_feeds_card_type"

    aput-object v2, v1, v6

    const-string v2, "uint64_puin"

    aput-object v2, v1, v7

    const-string v2, "msg_pgc_pic_info_list"

    aput-object v2, v1, v8

    const-string v2, "msg_pgc_video_info_list"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_pgc_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_myself_follow_status"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_follow_counts"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x5a
        0x62
        0x6a
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 748
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->enum_pgc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 752
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 756
    const-class v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCPicInfo;

    .line 757
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 761
    const-class v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCVideoInfo;

    .line 762
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 766
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 770
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->uint32_myself_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 774
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
