.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laegr;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->a:Laegr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->a:Laegr;

    iput-boolean v1, v0, Laegr;->a:Z

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a()V

    .line 987
    return-void
.end method
