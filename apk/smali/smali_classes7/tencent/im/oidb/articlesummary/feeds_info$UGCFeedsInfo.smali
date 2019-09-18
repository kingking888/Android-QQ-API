.class public final Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

.field public final bytes_json_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_json_pic_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rich_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_at_multi_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

.field public final msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ugc_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_ugc_feeds_card_type"

    aput-object v2, v1, v7

    const-string v2, "uint64_cuin"

    aput-object v2, v1, v8

    const-string v2, "enum_ugc_feeds_src"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_ugc_feeds_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_ugc_pic_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_ugc_video_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_ugc_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_json_pic_list"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_json_video_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_json_content"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_at_multi_level"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rpt_msg_tag_info_list"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "account_profile"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_rich_text"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_ugc_voice_info_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0xaa
        0xb2
        0xba
        0xc2
        0xd2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1166
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1170
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1174
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1178
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->uint32_ugc_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1182
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;

    .line 1183
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1187
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;

    .line 1188
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1192
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1196
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_json_pic_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1200
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1204
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_json_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1208
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    .line 1213
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;

    .line 1214
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1218
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1222
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    .line 1227
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_rich_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1231
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    .line 1232
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1231
    return-void
.end method
