.class public Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbaqd;


# direct methods
.method public constructor <init>(Lbaqd;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    invoke-virtual {v0}, Lagpe;->a()J

    move-result-wide v0

    .line 476
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-static {v2}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-static {v2}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v2

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lbaqb;->b(I)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;->this$0:Lbaqd;

    iget-object v1, v1, Lbaqd;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    return-void
.end method
