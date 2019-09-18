.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->f:I

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 245
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_3

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FixTerSwitchStatus ,switch to pc ,local close camera, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(J)V

    .line 254
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3fd

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 259
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const v3, 0xffff

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    goto/16 :goto_0
.end method
