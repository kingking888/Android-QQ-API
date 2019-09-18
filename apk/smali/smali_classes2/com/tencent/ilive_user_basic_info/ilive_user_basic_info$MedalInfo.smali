.class public final Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final medal_bg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_bg_img:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final medal_face_bigger:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_face_small:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_frame:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_priority_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 178
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "medal_id"

    aput-object v2, v1, v5

    const-string v2, "medal_name"

    aput-object v2, v1, v8

    const-string v2, "medal_face_small"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "medal_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "medal_start_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "medal_end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "medal_priority_level"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "medal_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "medal_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "medal_face_bigger"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "medal_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "medal_index"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "medal_level"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "medal_point"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "update_time"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "medal_bg"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "medal_frame"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "medal_bg_img"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_face_small:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 193
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 197
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 201
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_priority_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_face_bigger:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 237
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 241
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_bg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_frame:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$MedalInfo;->medal_bg_img:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
