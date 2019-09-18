.class public Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lryr;


# direct methods
.method public constructor <init>(Lryr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;->a:Lryr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;->a:Lryr;

    iget-object v0, v0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;->a:Lryr;

    iget-object v0, v0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;->a:Lryr;

    iget-object v0, v0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 227
    return-void
.end method
