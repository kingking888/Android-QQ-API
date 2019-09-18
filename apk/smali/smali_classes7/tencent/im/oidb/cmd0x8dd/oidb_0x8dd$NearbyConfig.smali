.class public final Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_alumnus_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AlumnusConf;

.field public msg_login_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginConf;

.field public msg_recomm_people_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RecommPeopleConf;

.field public msg_video_chat_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$VideoChatConf;

.field public final str_security_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_security_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_can_add_sub_interest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_heart_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_heart_tip_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_use_interest_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 326
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_security_tips"

    aput-object v2, v1, v5

    const-string v2, "str_security_detail_url"

    aput-object v2, v1, v7

    const-string v2, "uint32_use_interest_tag"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_alumnus_conf"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_recomm_people_conf"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_can_add_sub_interest"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_heart_increment"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_heart_tip_show"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_video_chat_conf"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_login_conf"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 329
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->str_security_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 333
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->str_security_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 337
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->uint32_use_interest_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 341
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AlumnusConf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AlumnusConf;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->msg_alumnus_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AlumnusConf;

    .line 346
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RecommPeopleConf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RecommPeopleConf;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->msg_recomm_people_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RecommPeopleConf;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->uint32_can_add_sub_interest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->uint32_heart_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->uint32_heart_tip_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 363
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$VideoChatConf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$VideoChatConf;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->msg_video_chat_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$VideoChatConf;

    .line 368
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginConf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginConf;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->msg_login_conf:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginConf;

    return-void
.end method
