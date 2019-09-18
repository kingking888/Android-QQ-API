.class public final Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public opt_msg_office_noticevar:Ltencent/im/oidb/cmd0x51c/oidb_0x51c$NoticeVar;

.field public final opt_uint64_handled_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_msg_app_noticevar:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x51c/oidb_0x51c$AppNoticeVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    .line 67
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_uint64_handled_uin"

    aput-object v2, v1, v6

    const-string v2, "opt_msg_office_noticevar"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_app_noticevar"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v7

    aput-object v9, v2, v8

    const-class v3, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;->opt_uint64_handled_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 74
    new-instance v0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$NoticeVar;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$NoticeVar;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;->opt_msg_office_noticevar:Ltencent/im/oidb/cmd0x51c/oidb_0x51c$NoticeVar;

    .line 79
    const-class v0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$AppNoticeVar;

    .line 80
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51c/oidb_0x51c$ReqBody;->rpt_msg_app_noticevar:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 79
    return-void
.end method
