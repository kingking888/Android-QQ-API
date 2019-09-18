.class public final Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;",
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

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_pad_url"

    aput-object v2, v1, v5

    const-string v2, "uint32_type"

    aput-object v2, v1, v8

    const-string v2, "bytes_title"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_creator_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_creator_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_last_editor_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_last_editor_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_last_edit_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bool_pinned_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_last_viewer_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_last_viewer_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_last_view_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_last_pinned_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_current_user_browse_time"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_hostuser_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_hostuser_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_last_auth_time"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_policy"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_right_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_domainid"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_localpadid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_last_unpinned_time"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bool_delete_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint64_last_delete_time"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_thumb_url"

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

    const-class v3, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_pad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_creator_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 53
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_editor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_last_editor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 61
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_edit_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bool_pinned_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_viewer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_last_viewer_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_view_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_pinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_current_user_browse_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_hostuser_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_hostuser_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_auth_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint32_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint32_right_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint32_domainid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_localpadid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_unpinned_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bool_delete_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 125
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->uint64_last_delete_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$PadInfo;->bytes_thumb_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
