.class final Lsyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyh;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lsyv;->a:Landroid/os/Handler;

    iput p2, p0, Lsyv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 5

    .prologue
    const/16 v3, 0x10ce

    .line 57
    iget-object v0, p0, Lsyv;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iput v3, v1, Landroid/os/Message;->what:I

    .line 60
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u70b9\u8d5e\u5931\u8d25:-1"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    iget-object v0, p0, Lsyv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LNS_KING_INTERFACE/stPostFeedDingRsp;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LNS_KING_INTERFACE/stPostFeedDingRsp;

    .line 66
    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u670d\u52a1\u5668\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iput v3, v1, Landroid/os/Message;->what:I

    .line 69
    iget v0, p1, Lsys;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    iget v0, v0, LNS_KING_INTERFACE/stPostFeedDingRsp;->is_ding:I

    .line 72
    const/16 v2, 0x10cd

    iput v2, v1, Landroid/os/Message;->what:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v3, "weishi_public_account_ding_state_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v3, "position"

    iget v4, p0, Lsyv;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v3, "is_ding"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    sget-object v2, Lsyu;->a:Ljava/lang/String;

    const-string v3, "\u53d1\u9001\u4e86\u70b9\u8d5e\u5e7f\u64ad"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-nez v0, :cond_3

    .line 80
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u8bf7\u6c42\u540e\u53d8\u6210\uff1a\u6ca1\u6709\u70b9\u8d5e-by\u5fae\u89c6"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u8bf7\u6c42\u540e\u53d8\u6210\uff1a\u5df2\u7ecf\u70b9\u8d5e-by\u5fae\u89c6"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u70b9\u8d5e\u5931\u8d25:-2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput v3, v1, Landroid/os/Message;->what:I

    .line 89
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
