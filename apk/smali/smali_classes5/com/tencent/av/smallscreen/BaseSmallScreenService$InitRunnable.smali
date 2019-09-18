.class Lcom/tencent/av/smallscreen/BaseSmallScreenService$InitRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$InitRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$InitRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f()V

    .line 343
    return-void
.end method
