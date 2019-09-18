.class Lcom/tencent/component/media/image/ImageManager$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 3333
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager$17;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3336
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$17;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 3337
    return-void
.end method
