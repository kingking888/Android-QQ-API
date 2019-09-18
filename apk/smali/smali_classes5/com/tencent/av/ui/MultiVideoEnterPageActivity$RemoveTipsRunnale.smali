.class Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "RemoveTipsRunnale Run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()V

    .line 839
    return-void
.end method
