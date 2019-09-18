.class public Lcom/tencent/av/utils/SignalStrengthReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lnsa;->e()I

    move-result v3

    .line 111
    if-nez v3, :cond_2

    move v2, v1

    .line 114
    :goto_0
    if-nez v3, :cond_4

    move v0, v1

    .line 115
    :goto_1
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 122
    if-ne v3, v5, :cond_6

    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    iget v0, v0, Lnsa;->b:I

    .line 126
    :goto_2
    if-nez v3, :cond_7

    .line 141
    :goto_3
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v0}, Lcom/tencent/av/VideoController;->a(III)I

    .line 143
    iget-object v5, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "networkType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " signalStrength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " pingResult:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnsa;->a:Ljava/lang/String;

    .line 145
    const-string v0, "SignalStrengthReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setGatewayTestResult networkType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | levelPercent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | dbm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| pingResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    iget v2, v2, Lnsa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_1
    return-void

    .line 111
    :cond_2
    if-ne v3, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    invoke-virtual {v0}, Lnsa;->c()I

    move-result v2

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    invoke-virtual {v0}, Lnsa;->b()I

    move-result v2

    goto/16 :goto_0

    .line 114
    :cond_4
    if-ne v3, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    invoke-virtual {v0}, Lnsa;->d()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$1;->this$0:Lnsa;

    invoke-virtual {v0}, Lnsa;->a()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 122
    goto/16 :goto_2

    .line 128
    :cond_7
    if-ne v3, v5, :cond_8

    move v1, v2

    .line 130
    goto/16 :goto_3

    .line 133
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_9

    move v1, v2

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_9
    add-int/lit16 v1, v4, 0x3e8

    goto/16 :goto_3
.end method
