.class Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;->a:Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;->a:Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;

    iget-object v0, v0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-virtual {v0}, Lnii;->c()V

    .line 304
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;->a:Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;

    iget-object v0, v0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;->a:Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;

    iget-object v0, v0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ff

    const v2, 0x7f0c0806

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 309
    :cond_0
    return-void
.end method
