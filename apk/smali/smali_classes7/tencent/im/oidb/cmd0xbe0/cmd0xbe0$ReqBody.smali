.class public final Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_imsi:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_advertise_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final comic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_stack_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;

.field public msg_user_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;

.field public final uint32_current_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_data_page_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_data_page_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_more_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_req_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 14
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_more_gallery"

    aput-object v2, v1, v5

    const-string v2, "uint32_next_gallery"

    aput-object v2, v1, v6

    const-string v2, "msg_stack_info"

    aput-object v2, v1, v7

    const-string v2, "msg_user_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_os"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_imsi"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_is_wifi"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_next_req_size"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_need_social_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_need_attch_comments"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_current_index"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_source"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_style"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_context"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_req_advertise_para"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "comic_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_data_page_num"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_data_page_index"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x7a
        0x82
        0x320
        0x328
        0x330
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_more_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 21
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_next_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    new-instance v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->msg_stack_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;

    .line 30
    new-instance v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->msg_user_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_imsi:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_is_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_next_req_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_current_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_req_advertise_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->comic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_data_page_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_data_page_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
