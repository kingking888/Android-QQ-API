.class Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;
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
    .line 773
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 779
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const v1, 0x7f040095

    invoke-static {v0, v5, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;II)V

    .line 780
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const/16 v4, 0x16

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJII)V

    .line 785
    :cond_0
    return-void
.end method
