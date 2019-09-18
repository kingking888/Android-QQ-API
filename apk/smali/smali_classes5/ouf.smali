.class public Louf;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f(I)V

    .line 1799
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1809
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "onComponentLastReadShow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_0
    iget-object v0, p0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;-><init>(Louf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1828
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1804
    return-void
.end method
