.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;->a:Lsix;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$2;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsix;->b(ZLjava/lang/String;)V

    .line 533
    return-void
.end method
