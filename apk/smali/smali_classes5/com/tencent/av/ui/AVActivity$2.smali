.class Lcom/tencent/av/ui/AVActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 1585
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1593
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(J)Landroid/view/View;

    move-result-object v2

    .line 1595
    if-eqz v2, :cond_0

    .line 1596
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qav_UserGuide_for_more, \u8ba1\u5212\u663e\u793a, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1599
    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1600
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_2

    .line 1604
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 1609
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/av/ui/AVActivity$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/av/ui/AVActivity$2$1;-><init>(Lcom/tencent/av/ui/AVActivity$2;J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
