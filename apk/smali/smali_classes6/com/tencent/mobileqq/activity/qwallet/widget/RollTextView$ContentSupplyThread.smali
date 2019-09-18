.class Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xaa

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    if-eqz v0, :cond_2

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$800(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 231
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 232
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v3, "content"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$800(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    const-wide/16 v0, 0xaa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$610(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$608(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$800(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 249
    iput v4, v0, Landroid/os/Message;->what:I

    .line 250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v2, "content"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$800(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;->onRollTextComplete()V

    .line 258
    :cond_4
    return-void
.end method
