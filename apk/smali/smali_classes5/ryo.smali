.class public Lryo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lryo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lryo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:Z

    .line 113
    :cond_0
    return-void
.end method
