.class public final LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field public like:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

.field public final likeType:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 74
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "likeType"

    aput-object v2, v1, v7

    const-string v2, "like"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 77
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->likeType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->like:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    .line 91
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-void
.end method
