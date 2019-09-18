.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;
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
    .line 1646
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->a:Z

    if-eqz v0, :cond_1

    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 1659
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020475

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020473

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0
.end method
