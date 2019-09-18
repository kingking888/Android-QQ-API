.class Lsce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lscd;


# direct methods
.method constructor <init>(Lscd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lsce;->a:Lscd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lsca;->a(Z)Z

    .line 136
    iget-object v0, p0, Lsce;->a:Lscd;

    iget-object v0, v0, Lscd;->a:Lscc;

    iget-object v0, v0, Lscc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    const-string v1, "0X800974B"

    invoke-static {v0, v1}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lsce;->a:Lscd;

    iget-object v0, v0, Lscd;->a:Lscc;

    invoke-static {v0}, Lscc;->a(Lscc;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void
.end method
