.class public final Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public rich_msg:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$RichMsg;

.field public sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    const-string v2, "appid"

    aput-object v2, v1, v8

    const-string v2, "sender"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rich_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "light_app"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v7, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 132
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    new-instance v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 149
    new-instance v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$RichMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$RichMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->rich_msg:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$RichMsg;

    .line 154
    new-instance v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    return-void
.end method
