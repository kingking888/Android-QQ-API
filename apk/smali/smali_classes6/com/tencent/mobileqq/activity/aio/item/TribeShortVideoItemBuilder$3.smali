.class Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laemf;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->a:Laemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->a:Laemf;

    iput-boolean v1, v0, Laemf;->a:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a()V

    .line 393
    return-void
.end method
