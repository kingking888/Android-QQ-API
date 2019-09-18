.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Z

.field b:I

.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;IJZI)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-wide p3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:J

    .line 387
    iput p2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:I

    .line 388
    iput-boolean p5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:Z

    .line 389
    iput p6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->b:I

    .line 390
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:I

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:J

    iget-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->a:Z

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(IJZI)V

    .line 383
    return-void
.end method
