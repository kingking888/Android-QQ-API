.class Luuk;
.super Lcom/tribe/async/async/Job;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltoi;

.field final synthetic a:Luuj;


# direct methods
.method constructor <init>(Luuj;Ljava/lang/String;Ltoi;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Luuk;->a:Luuj;

    iput-object p3, p0, Luuk;->a:Ltoi;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 902
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Luuk;->a:Ltoi;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 903
    const/4 v0, 0x0

    return-object v0
.end method
