.class public Laffn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laffl;


# instance fields
.field public final synthetic a:Laffm;


# direct methods
.method constructor <init>(Laffm;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Laffn;->a:Laffm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Laffn;->a:Laffm;

    iget-object v1, p0, Laffn;->a:Laffm;

    invoke-static {v1}, Laffm;->a(Laffm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Laffm;->a(Laffm;Ljava/util/List;)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;-><init>(Laffn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "StickerBubbleAnimationViewHolder"

    const/4 v1, 0x2

    const-string v2, "onSurfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Laffn;->a:Laffm;

    iget-object v1, p0, Laffn;->a:Laffm;

    invoke-static {v1}, Laffm;->a(Laffm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Laffm;->b(Laffm;Ljava/util/List;)V

    .line 179
    return-void
.end method
