.class public Lznx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    .line 104
    iget-object v0, p0, Lznx;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    new-instance v1, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView$1$1;-><init>(Lznx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method
