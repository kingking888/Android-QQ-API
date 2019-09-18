.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladnx;


# direct methods
.method public constructor <init>(Ladnx;I)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:Ladnx;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:Ladnx;

    iget-object v0, v0, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->d()V

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:I

    sget v1, Lauhx;->d:I

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:Ladnx;

    iget-object v0, v0, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c()V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:Ladnx;

    iget-object v0, v0, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2de9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;->a:Ladnx;

    iget-object v1, v1, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
