.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 379
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget v1, v1, Lbhch;->a:I

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 384
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 385
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    invoke-static {v1}, Lbhch;->a(Lbhch;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 390
    :goto_1
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;->this$0:Lbhch;

    iget-object v0, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
