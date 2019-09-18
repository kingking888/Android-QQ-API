.class public Laffo;
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
    .line 183
    iput-object p1, p0, Laffo;->a:Laffm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Laffo;->a:Laffm;

    iget-object v1, p0, Laffo;->a:Laffm;

    invoke-static {v1}, Laffm;->b(Laffm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Laffm;->a(Laffm;Ljava/util/List;)V

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;-><init>(Laffo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Laffo;->a:Laffm;

    iget-object v1, p0, Laffo;->a:Laffm;

    invoke-static {v1}, Laffm;->b(Laffm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Laffm;->b(Laffm;Ljava/util/List;)V

    .line 198
    return-void
.end method
