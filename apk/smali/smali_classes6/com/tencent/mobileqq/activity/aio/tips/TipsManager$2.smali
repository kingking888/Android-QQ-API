.class public Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafhy;


# direct methods
.method public constructor <init>(Lafhy;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    invoke-static {v0}, Lafhy;->a(Lafhy;)Laden;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    invoke-static {v0}, Lafhy;->a(Lafhy;)Laden;

    move-result-object v0

    invoke-virtual {v0}, Laden;->a()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafhy;->a(Lafhy;Lafhw;)Lafhw;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    iget-object v0, v0, Lafhy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;->this$0:Lafhy;

    iget-object v0, v0, Lafhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    :cond_1
    return-void
.end method
