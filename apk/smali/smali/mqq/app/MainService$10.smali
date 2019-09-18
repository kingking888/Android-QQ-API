.class Lmqq/app/MainService$10;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MainService;

    .prologue
    .line 1215
    iput-object p1, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1228
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1229
    return-void
.end method

.method public onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1233
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1234
    return-void
.end method

.method public onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1223
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1224
    return-void
.end method

.method public onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1219
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1220
    return-void
.end method

.method public onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1238
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1239
    return-void
.end method
