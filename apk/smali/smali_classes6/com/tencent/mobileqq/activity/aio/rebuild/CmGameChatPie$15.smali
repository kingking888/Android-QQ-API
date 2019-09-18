.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laewm;


# direct methods
.method public constructor <init>(Laewm;Z)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->a:Z

    if-eqz v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 1687
    :goto_0
    return-void

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020476

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;->this$0:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020474

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0
.end method
