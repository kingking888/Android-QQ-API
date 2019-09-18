.class public Lcom/tencent/av/utils/TipsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/av/utils/TipsManager$1;->this$0:Lnsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideTipsRunnable, mPreviosState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager$1;->this$0:Lnsf;

    iget-boolean v3, v3, Lnsf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$1;->this$0:Lnsf;

    invoke-virtual {v0}, Lnsf;->a()Z

    .line 191
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$1;->this$0:Lnsf;

    iget-boolean v0, v0, Lnsf;->b:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$1;->this$0:Lnsf;

    invoke-virtual {v0}, Lnsf;->b()V

    .line 194
    :cond_1
    return-void
.end method
