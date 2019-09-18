.class Lcom/tencent/av/ui/AVActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2187
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iput-object p2, p0, Lcom/tencent/av/ui/AVActivity$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/av/ui/AVActivity$6;->a:I

    iput p4, p0, Lcom/tencent/av/ui/AVActivity$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2190
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 2196
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->r()V

    .line 2200
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$6;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/av/ui/AVActivity$6;->a:I

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lazvx;

    iget v5, p0, Lcom/tencent/av/ui/AVActivity$6;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazvr;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILazvx;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$6;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funcall --> play false :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
