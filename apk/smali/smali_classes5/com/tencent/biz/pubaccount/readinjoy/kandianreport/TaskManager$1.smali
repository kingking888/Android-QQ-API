.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "NONE"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "WIFI"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "WWAN"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "WIFI"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "WWAN"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const-string v1, "NONE"

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 137
    return-void
.end method
