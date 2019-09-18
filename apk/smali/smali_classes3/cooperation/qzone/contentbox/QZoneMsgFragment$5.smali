.class Lcooperation/qzone/contentbox/QZoneMsgFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 358
    const/16 v0, 0x2c

    move v1, v0

    .line 360
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    int-to-float v1, v1

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 362
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Lcooperation/qzone/contentbox/FootNavigationLayout;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcooperation/qzone/contentbox/FootNavigationLayout;->a(Ljava/util/ArrayList;)V

    .line 365
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
