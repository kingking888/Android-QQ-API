.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 2600
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->f()V

    .line 2608
    :goto_0
    return-void

    .line 2606
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->e()V

    goto :goto_0
.end method
