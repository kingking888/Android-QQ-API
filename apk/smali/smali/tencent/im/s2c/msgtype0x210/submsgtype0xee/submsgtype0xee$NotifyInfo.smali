.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_apppush_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_account_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

.field public msg_context_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

.field public msg_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

.field public msg_extra_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

.field public msg_ordinary_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

.field public msg_social_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

.field public msg_statistics_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

.field public msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

.field public msg_ugc_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 51
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_style_sheet"

    aput-object v2, v1, v5

    const-string v2, "enum_apppush_type"

    aput-object v2, v1, v7

    const-string v2, "msg_ordinary_push_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_social_push_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_ugc_push_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_context_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_account_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_statistics_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_control_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_extra_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x5a
        0x62
        0x6a
        0x72
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->enum_apppush_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 63
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ordinary_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    .line 68
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_social_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    .line 73
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ugc_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    .line 78
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_context_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    .line 83
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_account_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    .line 88
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_statistics_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

    .line 93
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    .line 98
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_extra_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    return-void
.end method
