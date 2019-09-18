.class Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$MainThreadHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$MainThreadHandler;->this$0:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$MainThreadHandler;->this$0:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->refreshUI()V

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
