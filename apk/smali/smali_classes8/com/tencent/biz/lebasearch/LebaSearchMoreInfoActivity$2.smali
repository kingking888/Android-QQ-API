.class Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;->this$0:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;->this$0:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;->this$0:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;->this$0:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    return-void
.end method
