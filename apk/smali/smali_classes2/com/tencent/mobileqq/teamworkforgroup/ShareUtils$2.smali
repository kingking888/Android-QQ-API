.class public Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lawpc;


# direct methods
.method public constructor <init>(Lawpc;II)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    iput p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 376
    iget v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->a:I

    if-ge v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->b(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 382
    iget v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->b:I

    if-ge v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->b(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 387
    :goto_1
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;->this$0:Lawpc;

    invoke-static {v0}, Lawpc;->b(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
