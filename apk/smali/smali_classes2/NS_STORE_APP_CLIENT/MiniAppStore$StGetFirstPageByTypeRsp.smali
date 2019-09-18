.class public final LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final vecAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final vecAppRecommendCard:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 145
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "vecAppInfo"

    aput-object v2, v1, v6

    const-string v2, "vecAppRecommendCard"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 148
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 153
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->vecAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 158
    const-class v0, LNS_STORE_APP_CLIENT/MiniAppStore$StAppRecommendCard;

    .line 159
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->vecAppRecommendCard:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 158
    return-void
.end method
