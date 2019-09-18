.class public final Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public opt_msg_app_notice:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$NoticeInfo;

.field public final opt_uint64_appdid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_uint64_appdid"

    aput-object v2, v1, v6

    const-string v2, "opt_msg_app_notice"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;->opt_uint64_appdid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    new-instance v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$NoticeInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$NoticeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$AppNoticeInfo;->opt_msg_app_notice:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$NoticeInfo;

    return-void
.end method
