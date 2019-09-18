.class Lauyx;
.super Lamcb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauyw;


# direct methods
.method constructor <init>(Lauyw;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lauyx;->a:Lauyw;

    invoke-direct {p0}, Lamcb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 183
    if-eqz p2, :cond_1

    const-string v0, "VideoSvc.Send"

    .line 184
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lauyx;->a:Lauyw;

    const-string v1, "VideoSvc.Send"

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/String;)Lxwd;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2}, Lxwd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lauyx;->a:Lauyw;

    invoke-static {v1}, Lauyw;->a(Lauyw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v1, p1, p2, v0}, Lajnx;->onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p2, :cond_0

    .line 196
    iget-object v0, p0, Lauyx;->a:Lauyw;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lauyw;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_0
.end method
