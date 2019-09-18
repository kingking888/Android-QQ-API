.class public Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;->this$0:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;->this$0:Lncb;

    iget-object v0, v0, Lncb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout~ mPeerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;->this$0:Lncb;

    iget-object v3, v3, Lncb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;->this$0:Lncb;

    invoke-virtual {v0}, Lncb;->c()V

    .line 180
    return-void
.end method
