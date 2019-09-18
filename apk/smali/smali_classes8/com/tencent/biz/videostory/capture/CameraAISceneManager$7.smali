.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavlb;

.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;Lavlb;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;->this$0:Lxjk;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;->a:Lavlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;->this$0:Lxjk;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;->this$0:Lxjk;

    invoke-static {v1}, Lxjk;->a(Lxjk;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;->a:Lavlb;

    invoke-static {v0, v1, v2}, Lxjk;->a(Lxjk;Ljava/util/concurrent/atomic/AtomicReference;Lavlb;)V

    .line 421
    return-void
.end method
