.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lairc;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;Lairc;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->a:Lairc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->a:Lairc;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->a:Lairc;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lairc;->setVisibility(I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;->a:Lairc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lairc;->setVisibility(I)V

    goto :goto_0
.end method
