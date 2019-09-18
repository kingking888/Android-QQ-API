.class Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazxl;

.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;Lazxl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;->a:Lazxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    iget v2, v2, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->flingScroll(II)V

    .line 77
    return-void
.end method
