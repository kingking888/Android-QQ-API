.class public Labfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/data/MessageRecord;Lbcvk;)V
    .locals 0

    .prologue
    .line 4207
    iput-object p1, p0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Labfn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Labfn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4210
    packed-switch p2, :pswitch_data_0

    .line 4248
    :goto_0
    iget-object v0, p0, Labfn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4249
    return-void

    .line 4212
    :pswitch_0
    iget-object v0, p0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4213
    iget-object v1, p0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4214
    new-instance v0, Labfo;

    invoke-direct {v0, p0}, Labfo;-><init>(Labfn;)V

    .line 4243
    new-array v1, v4, [Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Labfn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
