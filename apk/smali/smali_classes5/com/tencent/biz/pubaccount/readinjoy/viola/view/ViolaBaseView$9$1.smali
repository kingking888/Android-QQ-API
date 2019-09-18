.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoq;


# direct methods
.method public constructor <init>(Lsoq;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v0, v0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    new-instance v1, Lsor;

    invoke-direct {v1, p0}, Lsor;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Layxy;)Layxy;

    .line 735
    invoke-static {}, Layxw;->a()Layxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v1, v1, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Layxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Layxw;->a(Layxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageOpenSuccess Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
