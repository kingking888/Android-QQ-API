.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;->this$0:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDelayUpdateLyricsFloatWindowRunnable isForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;->this$0:Laqcy;

    iget-boolean v3, v3, Laqcy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFloatParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;->this$0:Laqcy;

    iget-object v3, v3, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;->this$0:Laqcy;

    invoke-static {v0}, Laqcy;->b(Laqcy;)V

    .line 268
    return-void
.end method
