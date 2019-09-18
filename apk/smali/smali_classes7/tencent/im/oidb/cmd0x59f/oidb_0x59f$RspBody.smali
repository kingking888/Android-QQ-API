.class public final Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_contact_bind_info:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

.field public msg_guidelines808:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

.field public msg_guidelines813:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

.field public msg_welcome_page:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$WelcomePage;

.field public final str_account_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_guide_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_reg_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_addrlist_entrance_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_default_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gray_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_mqq_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_pc_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mqq_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_not_req_nexttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pc_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 191
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_is_first_login"

    aput-object v2, v1, v5

    const-string v2, "uint32_default_jump"

    aput-object v2, v1, v7

    const-string v2, "uint32_is_first_mqq_login"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_is_first_pc_login"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_mqq_first_login"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_pc_first_login"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_welcome_page"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_reg_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_contact_bind_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_account_mobile"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_reg_mobile"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_gray_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_guide_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_guidelines808"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_addrlist_entrance_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_guidelines813"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_need_not_req_nexttime"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x58
        0x60
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0x90
        0x9a
        0xa2
        0xa8
        0xb2
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_is_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_default_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_is_first_mqq_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_is_first_pc_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_mqq_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_pc_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    new-instance v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$WelcomePage;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$WelcomePage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_welcome_page:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$WelcomePage;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    new-instance v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_contact_bind_info:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_account_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_reg_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 240
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_gray_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 244
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_guide_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 248
    new-instance v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines808:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_addrlist_entrance_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 257
    new-instance v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines813:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

    .line 262
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_need_not_req_nexttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
