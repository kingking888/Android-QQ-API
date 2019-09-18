.class public final Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int64_like_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_publish_feeds_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public msg_sign_in:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

.field public final rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 173
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_nick"

    aput-object v2, v1, v4

    const-string v2, "bytes_header_url"

    aput-object v2, v1, v6

    const-string v2, "uint32_is_vip"

    aput-object v2, v1, v7

    const-string v2, "bytes_desc"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int64_like_total"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int64_publish_feeds_total"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_medal_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_sign_in"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x30
        0x38
        0x42
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 192
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_like_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 196
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_publish_feeds_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 200
    const-class v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 205
    new-instance v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->msg_sign_in:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

    return-void
.end method
