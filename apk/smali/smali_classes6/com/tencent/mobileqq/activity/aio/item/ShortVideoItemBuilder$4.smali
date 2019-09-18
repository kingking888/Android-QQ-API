.class Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeir;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;ZLaeir;)V
    .locals 0

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1902
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Z

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    iget-object v0, v0, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1907
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)V

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1910
    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;->a:Laeir;

    iget-object v0, v0, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
