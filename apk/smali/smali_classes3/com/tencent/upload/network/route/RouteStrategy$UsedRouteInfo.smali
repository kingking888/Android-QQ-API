.class final Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;
.super Ljava/lang/Object;
.source "RouteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/RouteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UsedRouteInfo"
.end annotation


# instance fields
.field public final routeFailureCode:I

.field public final usedRoute:Lcom/tencent/upload/network/route/UploadRoute;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/UploadRoute;I)V
    .locals 0
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;
    .param p2, "failureCode"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->usedRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 38
    iput p2, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->routeFailureCode:I

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const-string v0, "[%1$s, %2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->usedRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v3}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->routeFailureCode:I

    invoke-static {v3}, Lcom/tencent/upload/utils/Const$FailureCode;->print(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
