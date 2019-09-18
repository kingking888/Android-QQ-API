.class public final LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final fansCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feedCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final followCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final isFinish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public share:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

.field public user:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

.field public final vecFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final vecGroup:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StQQGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 221
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "user"

    aput-object v2, v1, v7

    const-string v2, "feedCount"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "fansCount"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "followCount"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "vecFeed"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "isFinish"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "share"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "vecGroup"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 224
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 229
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->user:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->feedCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->fansCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->followCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 246
    const-class v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 247
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->vecFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->isFinish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 255
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->share:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    .line 260
    const-class v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StQQGroup;

    .line 261
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMainPageRsp;->vecGroup:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 260
    return-void
.end method
