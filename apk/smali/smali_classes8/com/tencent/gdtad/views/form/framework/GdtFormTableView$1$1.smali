.class public Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lznx;


# direct methods
.method public constructor <init>(Lznx;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    iget-object v0, v0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    iget-object v0, v0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    iget-object v0, v0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    iget-object v1, v1, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;->a:Lznx;

    iget-object v0, v0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    :cond_0
    return-void
.end method
