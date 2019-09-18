.class public final LNS_MINI_META/META_PROTOCOL$StMemberInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_META/META_PROTOCOL$StMemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public authority:LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;

.field public final avatar:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final remark:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 612
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "appid"

    aput-object v2, v1, v4

    const-string v2, "createTime"

    aput-object v2, v1, v6

    const-string v2, "updateTime"

    aput-object v2, v1, v7

    const-string v2, "state"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "avatar"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "remark"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "authority"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_META/META_PROTOCOL$StMemberInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 615
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 619
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->createTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 623
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 627
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 631
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 635
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 639
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 643
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 647
    new-instance v0, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;

    invoke-direct {v0}, LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StMemberInfo;->authority:LNS_MINI_META/META_PROTOCOL$StAuthorityInfo;

    return-void
.end method
