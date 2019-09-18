.class public Lryr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Z

    .line 221
    iget-object v0, p0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$4$1;-><init>(Lryr;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 229
    iget-object v0, p0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lryr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method
