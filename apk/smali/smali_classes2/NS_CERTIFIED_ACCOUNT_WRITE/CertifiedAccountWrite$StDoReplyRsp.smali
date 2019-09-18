.class public final LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 191
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "reply"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 194
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 199
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;-><init>()V

    iput-object v0, p0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    return-void
.end method
