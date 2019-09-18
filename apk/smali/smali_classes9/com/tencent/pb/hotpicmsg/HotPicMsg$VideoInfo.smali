.class public final Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_certificated_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_preview_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_preview_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_source:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_preview_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_preview_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_preview_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_video_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_video_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 135
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_preview_md5"

    aput-object v2, v1, v5

    const-string v2, "uint64_preview_size"

    aput-object v2, v1, v8

    const-string v2, "uint32_preview_width"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_preview_height"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_preview_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_video_index"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_jump_icon"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_video_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_video_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_video_length"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_video_width"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_video_height"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_video_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_video_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_certificated_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint64_video_size"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x82
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_preview_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 142
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_preview_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_preview_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_preview_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_preview_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_jump_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_video_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_certificated_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 202
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_video_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
