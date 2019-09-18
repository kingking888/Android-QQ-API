.class Lcom/tencent/viola/core/ViolaReportManager$3;
.super Ljava/lang/Object;
.source "ViolaReportManager.java"

# interfaces
.implements Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaReportManager;->postBaseEventToBeacon(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaReportManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaReportManager;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaReportManager$3;->this$0:Lcom/tencent/viola/core/ViolaReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    return-void
.end method

.method public onHttpFinish(Lcom/tencent/viola/adapter/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/tencent/viola/adapter/HttpResponse;

    .prologue
    .line 183
    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    .local v0, "code":I
    const-string v1, "ViolaReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postToBeaconTest finish,resCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",eventName=default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public onHttpStart()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "ViolaReportManager"

    const-string v1, "postToBeaconTest start,eventName=default"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method
