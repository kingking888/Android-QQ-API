.class public final Ltencent/im/oidb/oidb_0xc90$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xc90$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_community_title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_community_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_concern_community_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_more_url_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_community_info_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc90$CommunityConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rpt_web_community_info:Ltencent/im/oidb/oidb_0xc90$CommunityWebInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 82
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_community_info_item"

    aput-object v2, v1, v5

    const-string v2, "bytes_jump_concern_community_url"

    aput-object v2, v1, v6

    const-string v2, "bytes_community_title_wording"

    aput-object v2, v1, v7

    const-string v2, "bytes_more_url_wording"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_web_community_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_jump_community_channel_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0xc90$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xc90$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 85
    const-class v0, Ltencent/im/oidb/oidb_0xc90$CommunityConfigInfo;

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->rpt_community_info_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->bytes_jump_concern_community_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->bytes_community_title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->bytes_more_url_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 102
    new-instance v0, Ltencent/im/oidb/oidb_0xc90$CommunityWebInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc90$CommunityWebInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->rpt_web_community_info:Ltencent/im/oidb/oidb_0xc90$CommunityWebInfo;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc90$RspBody;->bytes_jump_community_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
