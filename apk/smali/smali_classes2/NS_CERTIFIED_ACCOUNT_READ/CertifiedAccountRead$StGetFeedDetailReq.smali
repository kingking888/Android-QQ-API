.class public final LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final feedId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final from:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final userId:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "from"

    aput-object v2, v1, v6

    const-string v2, "userId"

    aput-object v2, v1, v7

    const-string v2, "feedId"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "createTime"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->from:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 23
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->userId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->feedId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 31
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
