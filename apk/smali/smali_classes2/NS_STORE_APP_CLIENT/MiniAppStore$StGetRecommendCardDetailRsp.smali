.class public final LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public stAppRecommendCard:LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 220
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v4

    const-string v2, "stAppRecommendCard"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 223
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 228
    new-instance v0, LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;

    invoke-direct {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetRecommendCardDetailRsp;->stAppRecommendCard:LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;

    return-void
.end method
