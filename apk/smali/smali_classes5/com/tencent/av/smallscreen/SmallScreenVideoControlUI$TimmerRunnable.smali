.class Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c:Z

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Ljava/lang/String;

    invoke-static {v1}, Lnst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_2
    return-void
.end method
