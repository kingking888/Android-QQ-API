.class public Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loic;


# direct methods
.method public constructor <init>(Loic;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;->a:Loic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;->a:Loic;

    iget-object v0, v0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;->a:Loic;

    iget-object v1, v1, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 279
    return-void
.end method
