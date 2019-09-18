.class Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;->this$0:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;->val$msg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;->this$0:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->access$100(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2$1;-><init>(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    return-void

    .line 139
    :cond_0
    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u57fa\u7840\u5e93\u66f4\u65b0\u5931\u8d25\uff01"

    goto :goto_0
.end method
