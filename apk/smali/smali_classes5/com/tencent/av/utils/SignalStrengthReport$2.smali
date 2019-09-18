.class public Lcom/tencent/av/utils/SignalStrengthReport$2;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iput v1, v0, Lnsa;->b:I

    .line 160
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget v0, v0, Lnsa;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 162
    invoke-static {}, Lnsa;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    invoke-static {v0}, Lnsa;->a(Lnsa;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnsb;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lnsa;->b:I

    .line 166
    iget-object v1, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget v1, v1, Lnsa;->b:I

    if-gez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    const/4 v2, 0x0

    iput v2, v1, Lnsa;->b:I

    .line 170
    :cond_0
    const-string v1, "SignalStrengthReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPingTask gatewayIP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | avgRtt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget v2, v2, Lnsa;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SignalStrengthReport$2;->this$0:Lnsa;

    iget v1, v1, Lnsa;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_2
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "SignalStrengthReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPingTask e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
