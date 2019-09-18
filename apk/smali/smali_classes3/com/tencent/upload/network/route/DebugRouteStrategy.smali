.class public Lcom/tencent/upload/network/route/DebugRouteStrategy;
.super Ljava/lang/Object;
.source "DebugRouteStrategy.java"

# interfaces
.implements Lcom/tencent/upload/network/route/IUploadRouteStrategy;


# instance fields
.field private mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->getDebugRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/network/route/DebugRouteStrategy;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/route/DebugRouteStrategy;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method


# virtual methods
.method public getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;

    const/4 v2, -0x1

    sget-object v6, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;-><init>(Lcom/tencent/upload/network/route/DebugRouteStrategy;ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    .line 31
    .local v0, "debugRouteTable":Lcom/tencent/upload/network/route/ServerRouteTable;
    return-object v0
.end method

.method public next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;
    .param p2, "failureCode"    # I

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public save(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 1
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
