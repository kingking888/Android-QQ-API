.class public Lcom/tencent/component/media/image/ImageManager$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxyo;


# direct methods
.method public constructor <init>(Lxyo;)V
    .locals 0

    .prologue
    .line 2543
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager$11$1;->a:Lxyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2547
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Z)Z

    .line 2548
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$11$1;->a:Lxyo;

    iget-object v0, v0, Lxyo;->a:Lcom/tencent/component/media/image/ImageManager;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;J)J

    .line 2549
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$11$1;->a:Lxyo;

    iget-object v0, v0, Lxyo;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->d(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2550
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2551
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2552
    return-void
.end method
