.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 337
    return-void
.end method
