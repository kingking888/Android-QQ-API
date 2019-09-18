.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic this$0:Lsan;


# direct methods
.method public constructor <init>(Lsan;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 2439
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->this$0:Lsan;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Ljava/util/List;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->b:Ljava/util/List;

    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Z

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->b:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$RecommendAndAdCallback$1;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2443
    return-void
.end method
