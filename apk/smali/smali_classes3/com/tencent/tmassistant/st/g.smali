.class Lcom/tencent/tmassistant/st/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmassistant/st/SDKReportManager2;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistant/st/SDKReportManager2;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 261
    const-string v0, "SDKReportManager2"

    const-string v1, ">>onNetworkChanged enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lbcpm;->a()V

    .line 264
    invoke-static {}, Lbcrr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "SDKReportManager2"

    const-string v1, ">>onNetworkChanged connect"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :cond_0
    :goto_0
    const-string v0, "SDKReportManager2"

    const-string v1, ">>onNetworkChanged exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 270
    :cond_1
    const-string v0, "SDKReportManager2"

    const-string v1, ">>onNetworkChanged unconnect"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/tmassistant/st/g;->a:Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-static {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
