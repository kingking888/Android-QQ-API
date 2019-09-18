.class Lcom/tencent/mobileqq/mini/tfs/MainThreadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;->executeInMainThread()V

    .line 17
    return-void
.end method
