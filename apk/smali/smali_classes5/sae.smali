.class public Lsae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpih;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iput-object p2, p0, Lsae;->a:Ljava/lang/String;

    iput-object p3, p0, Lsae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 879
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 880
    const/4 v0, 0x1

    const v1, 0x7f0c2d5d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 882
    :cond_0
    return-void
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 842
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "onCommentListLoad"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_anchor_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 844
    if-nez p2, :cond_1

    .line 845
    const v0, 0x7f0c2d5e

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->a()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Lphj;->a()Lpig;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    iget-object v0, v0, Lpig;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 853
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-object v2, p0, Lsae;->a:Ljava/lang/String;

    iget-object v3, p0, Lsae;->b:Ljava/lang/String;

    const v4, 0x7f040147

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 854
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;J)V

    .line 860
    :goto_1
    new-instance v0, Lsaf;

    invoke-direct {v0, p0}, Lsaf;-><init>(Lsae;)V

    .line 867
    iget-object v1, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsao;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 868
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$3$2;-><init>(Lsae;Landroid/database/DataSetObserver;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lsae;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;J)V

    goto :goto_1
.end method
