.class public final LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgContent:Lcom/tencent/mobileqq/pb/PBStringField;

.field public sendUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 544
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v4

    const-string v2, "sendUser"

    aput-object v2, v1, v5

    const-string v2, "createTime"

    aput-object v2, v1, v6

    const-string v2, "msgContent"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 547
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 551
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;->sendUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 556
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 560
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StAioMsg;->msgContent:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
