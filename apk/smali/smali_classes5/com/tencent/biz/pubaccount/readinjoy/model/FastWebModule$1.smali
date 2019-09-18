.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field final synthetic a:Lpyw;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lpyt;


# direct methods
.method public constructor <init>(Lpyt;Lpyw;ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->this$0:Lpyt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Lpyw;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Z

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->b:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Lpyw;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Z

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-interface {v0, v1, v2, v3}, Lpyw;->a(ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 226
    return-void
.end method
