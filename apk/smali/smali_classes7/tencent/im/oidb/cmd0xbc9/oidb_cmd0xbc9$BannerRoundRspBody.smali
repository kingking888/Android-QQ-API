.class public final Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

.field public final rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 213
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_need_update"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_banner_list"

    aput-object v2, v1, v7

    const-string v2, "uint32_channel_id"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_dynamic_banner_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_more_channel_item"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 216
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 220
    const-class v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    .line 221
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 233
    const-class v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    .line 234
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 238
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    return-void
.end method
