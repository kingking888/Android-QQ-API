.class Lcom/tencent/av/ui/AVActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/AVActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity$2;J)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iput-wide p2, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_UserGuide_for_more, \u5f00\u59cb\u663e\u793a, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b13f4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_0

    .line 1623
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_0

    .line 1627
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1632
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 1634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:Lcom/tencent/av/ui/AVActivity$2;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity$2;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$2$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
