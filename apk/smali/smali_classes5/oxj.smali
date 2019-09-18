.class Loxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

.field final synthetic a:Loxi;


# direct methods
.method constructor <init>(Loxi;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Loxj;->a:Loxi;

    iput-object p2, p0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iput-object p3, p0, Loxj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Loxk;

    invoke-direct {v0, p0}, Loxk;-><init>(Loxj;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 351
    return-void
.end method
