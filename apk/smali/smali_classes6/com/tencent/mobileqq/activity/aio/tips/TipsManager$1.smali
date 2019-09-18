.class public Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafhw;

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Lafhy;


# direct methods
.method public constructor <init>(Lafhy;Lafhw;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->this$0:Lafhy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->a:Lafhw;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->a:Lafhw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafhw;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->this$0:Lafhy;

    invoke-static {v1}, Lafhy;->a(Lafhy;)Laden;

    move-result-object v1

    invoke-virtual {v1, v0}, Laden;->a(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->this$0:Lafhy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->a:Lafhw;

    invoke-static {v0, v1}, Lafhy;->a(Lafhy;Lafhw;)Lafhw;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->this$0:Lafhy;

    invoke-static {v0}, Lafhy;->a(Lafhy;)Ljava/util/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;->this$0:Lafhy;

    invoke-static {v0}, Lafhy;->a(Lafhy;)Ljava/util/Observer;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method
