.class public Lcom/tencent/mobileqq/vas/ColorNickManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lazno;


# direct methods
.method public constructor <init>(Lazno;I)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iput p2, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iget v2, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->a:I

    invoke-static {v0, v1, v2}, Lazno;->a(Lazno;Ljava/io/File;I)Laznu;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iget-object v1, v1, Lazno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iget-object v0, v0, Lazno;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iget-object v0, v0, Lazno;->a:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->this$0:Lazno;

    iget v1, p0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;->a:I

    invoke-static {v0, v1}, Lazno;->a(Lazno;I)V

    goto :goto_0
.end method
