.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9;->a:Lsix;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$9$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lsix;->b(ZLjava/lang/String;)V

    .line 524
    return-void

    .line 523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
