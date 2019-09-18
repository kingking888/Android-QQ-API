.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-wide p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Z

    if-eqz v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshUI --> user name mark name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mApp.getCurrentAccountUin()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->a:J

    .line 993
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mMapNickNameCache.size()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    .line 994
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
