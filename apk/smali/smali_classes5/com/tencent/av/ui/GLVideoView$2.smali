.class public Lcom/tencent/av/ui/GLVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lneg;


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/av/ui/GLVideoView$2;->this$0:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView$2;->this$0:Lneg;

    invoke-virtual {v0}, Lneg;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView$2;->this$0:Lneg;

    invoke-static {v1}, Lneg;->e(Lneg;)V

    .line 1510
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView$2;->this$0:Lneg;

    iget-object v1, v1, Lneg;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/opengl/ui/GLRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1512
    :cond_0
    return-void
.end method
