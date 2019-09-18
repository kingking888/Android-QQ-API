.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8;->a:Lsix;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$8$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lsix;->a(ZLjava/lang/String;)V

    .line 464
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
