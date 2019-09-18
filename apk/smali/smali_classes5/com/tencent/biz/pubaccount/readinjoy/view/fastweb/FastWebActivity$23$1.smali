.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field final synthetic a:Lrzz;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lrzz;ZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 0

    .prologue
    .line 2664
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lrzz;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2668
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Z

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lrzz;

    iget-object v0, v0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 2670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lrzz;

    iget-object v0, v0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    .line 2677
    :goto_0
    return-void

    .line 2672
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;->a:Lrzz;

    iget-object v0, v0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2674
    :catch_0
    move-exception v0

    .line 2675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
