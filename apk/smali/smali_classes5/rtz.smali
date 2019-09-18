.class public Lrtz;
.super Lbcwa;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lrtz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;

    invoke-direct {p0, p1}, Lbcwa;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lbcwa;->a()V

    .line 39
    return-void
.end method

.method public onChanged()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lbcwa;->onChanged()V

    .line 27
    iget-object v0, p0, Lrtz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;)V

    .line 28
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lbcwa;->onInvalidated()V

    .line 33
    iget-object v0, p0, Lrtz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;)V

    .line 34
    return-void
.end method
