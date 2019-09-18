.class public Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field final synthetic b:I

.field final synthetic b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field final synthetic this$0:Lrds;


# direct methods
.method public constructor <init>(Lrds;Lcom/tencent/biz/widgets/ElasticHorScrView;ILcom/tencent/biz/widgets/ElasticHorScrView;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->this$0:Lrds;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 285
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:I

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 291
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:I

    if-ge v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 296
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
