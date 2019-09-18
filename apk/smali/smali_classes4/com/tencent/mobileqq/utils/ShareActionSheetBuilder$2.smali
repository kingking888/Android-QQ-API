.class public Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazjg;


# direct methods
.method public constructor <init>(Lazjg;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget v1, v1, Lazjg;->a:I

    if-ge v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget v1, v1, Lazjg;->b:I

    if-ge v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 435
    :goto_1
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;->this$0:Lazjg;

    iget-object v0, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
