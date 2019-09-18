.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final background_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public ext:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;

.field public final fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fans_incr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gid_in_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final grade_speed:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_subscribe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final medal_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final phone:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final symbol:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final usr_icon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UsrIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vip_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public watcher:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;

.field public final ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    .line 69
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uid"

    aput-object v2, v1, v5

    const-string v2, "nick"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "head_url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "remark"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ext"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_vip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "union_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "symbol"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "watcher"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_subscribe"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "friend_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "fans_count"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "subscribe_count"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "signature"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "background_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "fans_incr_count"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "gid_in_group"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "usr_icon_list"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "vip_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "phone"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "nick_postfix"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ws_schema"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "gender"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "age"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "medal_level"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "grade_speed"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "video_source_tag_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

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

    aput-object v6, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x98
        0xa2
        0xaa
        0xb2
        0xb8
        0xc0
        0xca
        0xd0
        0xd8
        0xe0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 72
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ext:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfoExt;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->symbol:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 105
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->watcher:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->is_subscribe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->background_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_incr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->gid_in_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 142
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UsrIcon;

    .line 143
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->usr_icon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 147
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->vip_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->phone:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->medal_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->grade_speed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 183
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
