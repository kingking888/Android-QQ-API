.class public final LNS_MINI_META/META_PROTOCOL$StLoginTicket;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_META/META_PROTOCOL$StLoginTicket;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final createTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final renewTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final reqFrm:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 466
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "reqFrm"

    aput-object v2, v1, v4

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "key"

    aput-object v2, v1, v7

    const-string v2, "createTimestamp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "renewTimestamp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_META/META_PROTOCOL$StLoginTicket;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 469
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->reqFrm:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 473
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 477
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 481
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->createTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 485
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StLoginTicket;->renewTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
