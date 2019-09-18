.class Lcom/tencent/viola/ui/view/VScrollView$1;
.super Ljava/lang/Object;
.source "VScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/VScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$000(Lcom/tencent/viola/ui/view/VScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$100(Lcom/tencent/viola/ui/view/VScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$300(Lcom/tencent/viola/ui/view/VScrollView;)Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VScrollView;->access$200(Lcom/tencent/viola/ui/view/VScrollView;)Z

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 108
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$400(Lcom/tencent/viola/ui/view/VScrollView;)Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$400(Lcom/tencent/viola/ui/view/VScrollView;)Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VScrollView;->access$200(Lcom/tencent/viola/ui/view/VScrollView;)Z

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView$1;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VScrollView;->access$500(Lcom/tencent/viola/ui/view/VScrollView;)V

    .line 113
    :cond_1
    return-void
.end method
