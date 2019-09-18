.class public final Lcom/tencent/upload/network/route/UploadRoute;
.super Ljava/lang/Object;
.source "UploadRoute.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64L


# instance fields
.field private mIp:Ljava/lang/String;

.field private mPort:I

.field private mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "routeCategory"    # Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    .line 26
    iput-object p3, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 27
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    iget-object v3, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    return v0
.end method

.method public getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object v0
.end method

.method public isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 3
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPort(I)V
    .locals 0
    .param p1, "port"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    .line 69
    return-void
.end method

.method public setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    .locals 0
    .param p1, "routeCategory"    # Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
