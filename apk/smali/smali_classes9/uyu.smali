.class Luyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luyt;


# direct methods
.method constructor <init>(Luyt;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Luyu;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    new-instance v0, Luyn;

    invoke-direct {v0}, Luyn;-><init>()V

    .line 307
    iget-object v1, p0, Luyu;->a:Luyt;

    iget-object v1, v1, Luyt;->a:Luym;

    iget-boolean v1, v1, Luym;->a:Z

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Luyu;->a:Luyt;

    iget-object v1, v1, Luyt;->a:Luym;

    iput-boolean v2, v1, Luym;->a:Z

    .line 310
    iput v2, v0, Luyn;->a:I

    .line 316
    :goto_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 317
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Luyu;->a:Luyt;

    iget-object v1, v1, Luyt;->a:Luym;

    iput-boolean v3, v1, Luym;->a:Z

    .line 314
    iput v3, v0, Luyn;->a:I

    goto :goto_0
.end method
