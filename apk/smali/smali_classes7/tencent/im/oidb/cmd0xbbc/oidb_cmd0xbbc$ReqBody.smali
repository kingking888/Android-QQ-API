.class public final Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_phone_type:Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;

.field public final rpt_me_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/channel_button/channel_button$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_section:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/channel_button/channel_button$Section;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_recomm_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/channel_button/channel_button$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_set_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "rpt_me_channel"

    aput-object v2, v1, v4

    const-string v2, "rpt_recomm_channel"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_section"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_set_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_phone_type"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    const-class v0, Ltencent/im/oidb/channel_button/channel_button$Channel;

    .line 58
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->rpt_me_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 62
    const-class v0, Ltencent/im/oidb/channel_button/channel_button$Channel;

    .line 63
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->rpt_recomm_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 67
    const-class v0, Ltencent/im/oidb/channel_button/channel_button$Section;

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->rpt_msg_section:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->uint32_set_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    new-instance v0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->msg_phone_type:Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;

    return-void
.end method
