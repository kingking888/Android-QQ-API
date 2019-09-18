.class public Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latyx;


# direct methods
.method public constructor <init>(Latyx;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget v1, v1, Latyx;->a:I

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    invoke-static {v1}, Latyx;->a(Latyx;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 393
    :goto_1
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Latyx;

    iget-object v0, v0, Latyx;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
