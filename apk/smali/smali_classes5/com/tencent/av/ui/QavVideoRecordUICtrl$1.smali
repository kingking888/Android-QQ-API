.class public Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnii;


# direct methods
.method public constructor <init>(Lnii;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    iget-object v1, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-virtual {v1}, Lnii;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnii;->a(Lnii;J)J

    .line 296
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {}, Lnlz;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnii;->b(Lnii;J)J

    .line 298
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1$1;-><init>(Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    sget-boolean v0, Lnii;->b:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;->this$0:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
