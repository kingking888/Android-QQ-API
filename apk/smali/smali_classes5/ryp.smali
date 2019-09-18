.class public Lryp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lryp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iput-object p2, p0, Lryp;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lryp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a()V

    .line 135
    iget-object v0, p0, Lryp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lryp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    :cond_0
    return-void
.end method
