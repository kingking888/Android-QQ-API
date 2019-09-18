.class public Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawme;


# direct methods
.method public constructor <init>(Lawme;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    invoke-static {v1}, Lawme;->a(Lawme;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    invoke-static {v1}, Lawme;->b(Lawme;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 338
    :goto_1
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;->this$0:Lawme;

    iget-object v0, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method
