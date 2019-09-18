.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamzi;


# direct methods
.method public constructor <init>(Lamzi;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;->this$0:Lamzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzq;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    const/4 v2, 0x0

    invoke-static {}, Lamzi;->a()I

    move-result v3

    invoke-static {}, Lamzi;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lamzq;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;II)V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "FavroamingManager"

    const/4 v2, 0x2

    const-string v3, "now notify listener on file done!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    return-void
.end method
