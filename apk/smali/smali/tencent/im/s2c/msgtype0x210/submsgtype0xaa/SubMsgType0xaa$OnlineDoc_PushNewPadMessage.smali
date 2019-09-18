.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_delete_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_pinned_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_creator_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hostuser_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_last_editor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_last_viewer_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_localpadid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pdid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_domainid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_right_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_current_user_browse_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_hostuser_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_auth_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_delete_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_edit_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_editor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_pinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_unpinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_view_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_viewer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 266
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_pad_url"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_type"

    aput-object v2, v1, v8

    const-string v2, "bytes_title"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint64_creator_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_creator_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_last_editor_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_last_editor_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint64_last_edit_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bool_pinned_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint64_last_viewer_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_last_viewer_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint64_last_view_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "uint64_last_pinned_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint64_current_user_browse_time"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint64_hostuser_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_hostuser_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "uint64_last_auth_time"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "uint32_policy"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "uint32_right_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "uint32_domainid"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_localpadid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "uint64_last_unpinned_time"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bool_delete_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "uint64_last_delete_time"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_thumb_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_pdid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x38
        0x42
        0x48
        0x50
        0x58
        0x62
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x98
        0xa0
        0xa8
        0xb2
        0xb8
        0xc0
        0xc8
        0xd2
        0xda
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_pad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 281
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 285
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_creator_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 293
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_editor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_last_editor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 301
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_edit_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 305
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bool_pinned_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 309
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_viewer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_last_viewer_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 317
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_view_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 321
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_pinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 325
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_current_user_browse_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 329
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_hostuser_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 333
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_hostuser_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 337
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_auth_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 341
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint32_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 345
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint32_right_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 349
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint32_domainid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_localpadid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 357
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_unpinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 361
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bool_delete_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 365
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->uint64_last_delete_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_thumb_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 373
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;->bytes_pdid:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
