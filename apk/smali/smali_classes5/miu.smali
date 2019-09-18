.class public Lmiu;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmit;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/business/manager/EffectConfigBase",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/av/business/manager/EffectConfigBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/av/business/manager/EffectConfigBase",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 559
    iput-object p1, p0, Lmiu;->a:Ljava/lang/String;

    .line 560
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiu;->a:Ljava/lang/ref/WeakReference;

    .line 561
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 565
    iget-object v0, p0, Lmiu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lmiu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectConfigBase;

    .line 568
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 606
    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Landroid/os/Message;)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 570
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lmit;

    .line 571
    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v3

    .line 573
    iget-object v3, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:Lmit;

    invoke-static {v0, v1, v3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Lcom/tencent/av/business/manager/EffectConfigBase;Lmit;Lmit;)Z

    move-result v3

    .line 574
    iget-object v6, p0, Lmiu;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_ON_ITEM_SELECT_CHANGED, seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isEqual["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], count_MSG["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], \nitem["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], \ncur["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:Lmit;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    iget v2, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:I

    if-ltz v2, :cond_1

    .line 582
    iget v2, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:I

    .line 585
    :cond_1
    if-eqz v3, :cond_0

    .line 586
    invoke-static {v0, v4, v5, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Lcom/tencent/av/business/manager/EffectConfigBase;JLmit;)V

    goto :goto_0

    .line 592
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lmit;

    .line 593
    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v3

    .line 594
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_2

    :goto_1
    invoke-static {v0, v4, v5, v1, v2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Lcom/tencent/av/business/manager/EffectConfigBase;JLmit;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 599
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lmit;

    .line 600
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 601
    invoke-static {v0, v1, v2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Lcom/tencent/av/business/manager/EffectConfigBase;Lmit;I)V

    goto/16 :goto_0

    .line 610
    :cond_3
    const-wide/16 v0, 0x0

    .line 611
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_4

    .line 612
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    .line 615
    :cond_4
    iget-object v3, p0, Lmiu;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage, had destroy, msg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
