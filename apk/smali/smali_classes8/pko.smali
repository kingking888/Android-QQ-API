.class Lpko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpkg;


# direct methods
.method constructor <init>(Lpkg;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lpko;->a:Lpkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1305
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzf;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpko;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Lpko;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iput-boolean v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowFreeNetFlow:Z

    .line 1308
    iget-object v1, p0, Lpko;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lpzf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lpko;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    .line 1310
    const-string v0, "0X8009661"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)V

    .line 1312
    :cond_0
    return-void
.end method
