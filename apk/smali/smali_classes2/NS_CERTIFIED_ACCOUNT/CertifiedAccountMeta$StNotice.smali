.class public final LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field public final feedId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final noticeType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public operation:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 425
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "feedId"

    aput-object v2, v1, v4

    const-string v2, "noticeType"

    aput-object v2, v1, v6

    const-string v2, "createTime"

    aput-object v2, v1, v7

    const-string v2, "operation"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "feed"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 428
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->feedId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 432
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->noticeType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 440
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StOperation;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StOperation;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->operation:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StOperation;

    .line 445
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StNotice;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-void
.end method
