.class Lcom/tencent/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/AdapterView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->this$0:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/AdapterView;Lbcvy;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView$SelectionNotifier;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->this$0:Lcom/tencent/widget/AdapterView;

    iget-boolean v0, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->this$0:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->this$0:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->this$0:Lcom/tencent/widget/AdapterView;

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->access$200(Lcom/tencent/widget/AdapterView;)V

    goto :goto_0
.end method
